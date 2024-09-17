(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj9 obj10 - location
	obj3 obj11 obj12 obj13 obj15 obj16 - package
	obj6 obj14 - truck
	obj7 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj13 obj9)
	(at obj14 obj0)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj5)
	(in-city obj10 obj5)
)

(:goal (and
	(at obj3 obj0)
	(at obj12 obj10)
	(at obj16 obj9)
))
)