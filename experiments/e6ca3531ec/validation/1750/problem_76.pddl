(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj12 obj13 - truck
	obj5 - airplane
	obj6 obj9 obj14 obj15 - location
	obj7 obj8 obj16 obj17 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj6)
	(at obj8 obj0)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj16 obj15)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj4)
	(in-city obj10 obj11)
	(in-city obj14 obj4)
	(in-city obj15 obj11)
)

(:goal (and
	(at obj8 obj0)
	(at obj16 obj10)
))
)