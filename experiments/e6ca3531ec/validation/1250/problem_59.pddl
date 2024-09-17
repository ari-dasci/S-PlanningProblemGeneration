(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj9 obj14 - truck
	obj5 obj8 obj13 obj15 obj16 - package
	obj6 - airplane
	obj7 obj12 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj13 obj12)
	(at obj14 obj10)
	(at obj15 obj3)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj17 obj4)
)

(:goal (and
	(at obj15 obj0)
	(at obj16 obj3)
))
)