(define (problem problem_65)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj13 obj16 - package
	obj3 obj8 obj14 obj15 - location
	obj4 obj7 obj10 obj17 - truck
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj3)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj5)
	(at obj13 obj11)
	(at obj16 obj14)
	(at obj17 obj11)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj11 obj12)
	(in-city obj14 obj1)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj2 obj0)
	(at obj13 obj11)
	(at obj16 obj14)
))
)