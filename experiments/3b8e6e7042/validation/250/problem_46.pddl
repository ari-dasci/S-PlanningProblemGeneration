(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj3 obj7 obj8 obj10 obj13 obj14 - truck
	obj6 obj16 obj17 - location
	obj9 - package
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj11 obj12)
	(in-city obj16 obj12)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj9 obj6)
))
)