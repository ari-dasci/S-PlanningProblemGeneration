(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj6 obj9 obj10 obj13 obj15 obj16 - package
	obj3 obj11 - truck
	obj4 obj5 obj14 - location
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj7)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj13 obj7)
	(at obj15 obj5)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj14 obj8)
)

(:goal (and
	(at obj2 obj5)
	(at obj6 obj7)
	(at obj9 obj7)
	(at obj10 obj14)
	(at obj13 obj0)
	(at obj15 obj5)
	(at obj16 obj7)
))
)