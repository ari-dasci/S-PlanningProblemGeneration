(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj3 obj6 - airport
	obj1 obj4 obj7 - city
	obj2 - airplane
	obj5 obj12 - location
	obj8 obj10 obj13 obj14 obj16 obj17 - package
	obj9 obj11 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj6)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj16 obj3)
))
)