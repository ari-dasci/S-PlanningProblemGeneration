(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 obj5 - airport
	obj1 obj4 obj6 - city
	obj2 obj7 obj8 obj12 - truck
	obj9 obj14 obj15 obj16 obj17 - package
	obj10 obj11 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj3)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj9 obj10)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj16 obj10)
	(at obj17 obj10)
))
)