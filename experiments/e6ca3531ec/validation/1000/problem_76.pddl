(define (problem problem_76)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj6 obj8 obj16 obj17 - package
	obj3 obj9 obj14 - truck
	obj7 - airplane
	obj12 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj14 obj10)
	(at obj16 obj13)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj12 obj5)
	(in-city obj13 obj1)
	(in-city obj15 obj11)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj12)
	(at obj16 obj0)
	(at obj17 obj0)
))
)