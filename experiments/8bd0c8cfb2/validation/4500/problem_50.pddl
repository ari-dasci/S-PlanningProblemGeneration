(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 obj17 - truck
	obj9 obj10 obj14 obj15 - package
	obj11 obj12 - location
	obj13 obj16 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj2)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj13 obj2)
	(at obj14 obj2)
	(at obj15 obj2)
	(at obj16 obj2)
	(at obj17 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj9 obj11)
	(at obj10 obj12)
	(at obj14 obj11)
	(at obj15 obj11)
))
)