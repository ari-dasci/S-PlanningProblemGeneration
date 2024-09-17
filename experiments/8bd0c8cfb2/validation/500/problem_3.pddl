(define (problem problem_3)

(:domain logistics)

(:objects
	obj0 obj4 obj9 - airport
	obj1 obj5 obj10 - city
	obj2 obj8 obj16 - truck
	obj3 - airplane
	obj6 obj7 obj11 obj13 - location
	obj12 obj14 obj15 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj8 obj4)
	(at obj12 obj9)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj7 obj5)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj12 obj11)
	(at obj14 obj9)
	(at obj15 obj13)
	(at obj17 obj0)
))
)