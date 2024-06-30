(define (problem problem_72)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj8 obj11 obj12 obj14 obj16 - truck
	obj6 obj7 obj9 - location
	obj10 - airplane
	obj13 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj6)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj13 obj4)
	(at obj14 obj6)
	(at obj15 obj9)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj9 obj5)
)

(:goal (and
	(at obj13 obj6)
	(at obj15 obj4)
))
)