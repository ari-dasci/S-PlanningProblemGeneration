(define (problem problem_56)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj7 obj13 obj16 - truck
	obj6 obj9 obj14 - location
	obj8 obj10 obj11 obj12 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj15 obj6)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj4)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj15 obj0)
))
)