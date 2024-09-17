(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 obj8 obj13 - truck
	obj3 - airplane
	obj4 obj5 obj9 obj14 - package
	obj10 obj15 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj13 obj11)
	(at obj14 obj10)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj15 obj12)
	(in-city obj16 obj12)
	(in-city obj17 obj7)
)

(:goal (and
	(at obj9 obj6)
	(at obj14 obj0)
))
)