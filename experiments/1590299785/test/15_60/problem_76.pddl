(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj10 - truck
	obj6 obj11 obj12 obj13 - location
	obj7 obj14 obj16 - package
	obj15 obj17 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj10 obj8)
	(at obj14 obj8)
	(at obj15 obj8)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj12 obj9)
	(in-city obj13 obj9)
)

(:goal (and
	(at obj7 obj11)
	(at obj14 obj11)
	(at obj16 obj11)
))
)