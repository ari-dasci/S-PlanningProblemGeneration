(define (problem problem_63)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj11 obj12 obj16 - location
	obj3 - airplane
	obj6 obj10 obj13 obj15 - truck
	obj7 obj9 obj14 - package
)

(:init
	(at obj3 obj0)
	(at obj6 obj2)
	(at obj7 obj2)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj14 obj0)
))
)