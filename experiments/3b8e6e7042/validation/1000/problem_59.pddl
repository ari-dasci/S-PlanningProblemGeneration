(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 - airplane
	obj3 obj8 obj13 - truck
	obj6 obj12 obj15 obj17 - location
	obj7 obj9 obj14 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj6)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj16 obj10)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
	(in-city obj15 obj11)
	(in-city obj17 obj11)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj6)
	(at obj14 obj12)
	(at obj16 obj12)
))
)