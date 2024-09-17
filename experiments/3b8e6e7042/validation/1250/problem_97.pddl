(define (problem problem_97)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj3 obj15 - location
	obj6 obj9 obj13 obj14 obj17 - package
	obj7 obj10 obj16 - truck
	obj8 - airplane
)

(:init
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj3)
	(at obj16 obj11)
	(at obj17 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj12)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj6 obj3)
	(at obj9 obj3)
	(at obj13 obj0)
	(at obj14 obj2)
	(at obj17 obj3)
))
)