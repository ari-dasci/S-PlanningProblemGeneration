(define (problem problem_4)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj13 - package
	obj3 obj7 obj14 obj15 obj17 - location
	obj6 obj8 - airplane
	obj9 obj10 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj5)
	(in-city obj15 obj12)
	(in-city obj17 obj12)
)

(:goal (and
	(at obj2 obj4)
	(at obj13 obj14)
))
)