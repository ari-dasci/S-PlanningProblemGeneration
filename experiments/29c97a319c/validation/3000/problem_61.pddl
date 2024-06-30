(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj8 - location
	obj3 obj14 - truck
	obj7 obj9 obj10 obj11 obj13 obj15 obj16 - package
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj9 obj6)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj6)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj4)
	(at obj13 obj4)
	(at obj16 obj0)
))
)