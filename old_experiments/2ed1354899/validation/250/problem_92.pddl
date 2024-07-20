(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj6 obj11 - airport
	obj1 obj7 obj12 - city
	obj2 obj10 - location
	obj3 obj4 obj9 obj13 obj14 - truck
	obj5 obj15 obj17 - package
	obj8 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj2)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj9 obj6)
	(at obj13 obj11)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj11)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj5 obj0)
	(at obj17 obj10)
))
)