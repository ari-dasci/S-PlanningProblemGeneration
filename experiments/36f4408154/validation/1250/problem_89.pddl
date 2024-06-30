(define (problem problem_89)

(:domain logistics)

(:objects
	obj0 obj5 obj11 - airport
	obj1 obj6 obj12 - city
	obj2 obj14 obj15 - truck
	obj3 obj7 obj8 obj9 obj13 obj16 - package
	obj4 obj17 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj11)
	(at obj15 obj5)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj12)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj3 obj4)
	(at obj9 obj17)
	(at obj13 obj11)
))
)