(define (problem problem_67)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 obj10 obj13 obj15 obj16 - location
	obj3 obj7 obj11 obj12 - package
	obj6 - airplane
	obj8 obj14 - truck
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj13 obj5)
	(in-city obj15 obj1)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj3 obj2)
	(at obj7 obj10)
	(at obj12 obj10)
))
)