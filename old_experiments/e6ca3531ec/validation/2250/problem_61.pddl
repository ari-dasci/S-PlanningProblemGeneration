(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj11 obj16 - location
	obj3 obj7 - truck
	obj6 obj8 obj10 obj12 obj13 obj14 obj15 - package
	obj9 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj11 obj5)
	(in-city obj16 obj5)
)

(:goal (and
	(at obj6 obj2)
	(at obj8 obj4)
	(at obj12 obj4)
	(at obj14 obj16)
))
)