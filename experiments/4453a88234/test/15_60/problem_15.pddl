(define (problem problem_15)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj9 - location
	obj3 obj7 obj12 obj13 - truck
	obj8 obj14 obj16 - airplane
	obj10 obj11 obj15 - package
)

(:init
	(at obj3 obj2)
	(at obj7 obj2)
	(at obj8 obj4)
	(at obj10 obj2)
	(at obj11 obj4)
	(at obj12 obj9)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj1)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj10 obj9)
	(at obj11 obj0)
	(at obj15 obj4)
))
)