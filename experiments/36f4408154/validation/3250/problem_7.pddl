(define (problem problem_7)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 - truck
	obj3 obj7 obj9 obj10 - location
	obj8 obj16 - airplane
	obj11 obj12 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj8 obj0)
	(at obj11 obj7)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj3)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj9 obj5)
	(in-city obj10 obj1)
)

(:goal (and
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj3)
))
)