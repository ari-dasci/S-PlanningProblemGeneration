(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj11 obj15 - truck
	obj3 obj10 obj13 obj16 - package
	obj4 obj8 obj9 obj12 - location
	obj7 obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj10 obj5)
	(at obj11 obj9)
	(at obj13 obj4)
	(at obj14 obj5)
	(at obj15 obj5)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj3 obj0)
	(at obj10 obj5)
	(at obj13 obj4)
	(at obj16 obj9)
))
)