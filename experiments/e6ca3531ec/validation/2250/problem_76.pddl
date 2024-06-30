(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj5 obj9 - airport
	obj1 obj6 obj10 - city
	obj2 obj7 obj16 - truck
	obj3 obj8 obj11 obj13 obj14 - package
	obj4 - airplane
	obj12 obj15 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj11 obj9)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj10)
	(in-city obj12 obj10)
	(in-city obj15 obj6)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj3 obj17)
	(at obj8 obj15)
	(at obj11 obj0)
	(at obj13 obj15)
	(at obj14 obj17)
))
)