(define (problem problem_20)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj12 obj14 obj17 - package
	obj8 obj10 obj15 - truck
	obj9 obj11 obj16 - location
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj9)
	(at obj15 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj9 obj3)
	(in-city obj11 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj11)
	(at obj12 obj4)
	(at obj14 obj9)
	(at obj17 obj16)
))
)