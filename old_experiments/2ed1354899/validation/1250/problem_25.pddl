(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj7 obj8 obj9 obj14 obj17 - package
	obj3 obj10 obj15 - truck
	obj6 - airplane
	obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj14 obj11)
	(at obj15 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj14 obj11)
	(at obj17 obj11)
))
)