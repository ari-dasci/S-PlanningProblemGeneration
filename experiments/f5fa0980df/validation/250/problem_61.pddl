(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj8 obj10 obj11 obj12 obj13 obj15 - truck
	obj5 obj7 obj14 obj16 - location
	obj6 - package
	obj9 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj5)
	(at obj8 obj5)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj7)
	(at obj13 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj4)
	(in-city obj14 obj4)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj6 obj14)
))
)