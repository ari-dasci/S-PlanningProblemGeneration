(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj12 obj16 - truck
	obj8 obj9 obj10 obj14 - package
	obj11 obj15 obj17 - location
	obj13 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj3)
	(in-city obj15 obj5)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj8 obj15)
	(at obj9 obj11)
	(at obj14 obj0)
))
)