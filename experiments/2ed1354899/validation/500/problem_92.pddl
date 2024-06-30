(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj4 obj11 - airport
	obj1 obj5 obj12 - city
	obj2 obj17 - airplane
	obj3 obj10 obj16 - location
	obj6 obj7 obj9 obj14 - package
	obj8 obj13 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj11)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj5)
	(in-city obj11 obj12)
	(in-city obj16 obj12)
)

(:goal (and
	(at obj7 obj4)
	(at obj9 obj4)
))
)