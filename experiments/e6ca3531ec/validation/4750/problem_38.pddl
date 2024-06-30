(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj12 - location
	obj5 obj6 obj8 obj9 obj14 obj15 obj16 - package
	obj10 - airplane
	obj11 obj13 - truck
)

(:init
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj8 obj2)
	(at obj9 obj2)
	(at obj10 obj2)
	(at obj11 obj2)
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj15 obj4)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj5 obj0)
	(at obj8 obj12)
	(at obj9 obj12)
	(at obj15 obj4)
	(at obj16 obj7)
))
)