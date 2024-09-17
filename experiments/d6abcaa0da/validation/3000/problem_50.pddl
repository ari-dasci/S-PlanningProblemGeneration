(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - airplane
	obj5 obj8 obj10 obj11 obj14 - truck
	obj6 obj12 obj13 obj16 - location
	obj9 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj3)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj14 obj3)
	(at obj15 obj13)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj12 obj4)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj9 obj0)
	(at obj15 obj13)
))
)