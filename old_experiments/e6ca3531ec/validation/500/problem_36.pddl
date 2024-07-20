(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj11 obj14 - airport
	obj1 obj12 obj15 - city
	obj2 obj4 obj5 obj9 - package
	obj3 - airplane
	obj6 obj16 obj17 - truck
	obj7 obj8 obj10 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj16 obj11)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj12)
	(in-city obj13 obj12)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj2 obj0)
	(at obj4 obj0)
))
)