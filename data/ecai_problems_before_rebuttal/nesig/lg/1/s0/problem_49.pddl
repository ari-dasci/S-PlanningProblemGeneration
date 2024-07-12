(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj8 obj10 obj13 - location
	obj9 obj11 - package
	obj12 obj14 obj15 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj9 obj0)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj8 obj1)
	(in-city obj10 obj4)
	(in-city obj13 obj4)
)

(:goal (and
	(at obj9 obj7)
	(at obj11 obj8)
))
)