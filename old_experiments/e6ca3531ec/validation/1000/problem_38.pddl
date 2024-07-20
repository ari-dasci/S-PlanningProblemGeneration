(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj15 - location
	obj5 - airplane
	obj6 obj12 obj13 - truck
	obj8 obj9 obj10 obj11 obj14 obj16 - package
)

(:init
	(at obj5 obj0)
	(at obj6 obj2)
	(at obj8 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj2)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj1)
	(in-city obj7 obj3)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj8 obj0)
	(at obj9 obj15)
	(at obj10 obj0)
	(at obj11 obj15)
	(at obj14 obj4)
	(at obj16 obj4)
))
)