(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj13 obj14 obj15 - package
	obj3 obj7 - truck
	obj8 obj9 obj10 obj12 obj16 - location
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj12)
	(at obj15 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj5)
	(in-city obj9 obj1)
	(in-city obj10 obj5)
	(in-city obj12 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj8)
	(at obj6 obj16)
	(at obj13 obj12)
	(at obj14 obj8)
	(at obj15 obj12)
))
)