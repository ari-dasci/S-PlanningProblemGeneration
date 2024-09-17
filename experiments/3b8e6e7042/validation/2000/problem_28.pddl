(define (problem problem_28)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj10 obj11 obj15 obj16 - package
	obj3 obj7 - truck
	obj4 obj8 obj9 obj12 obj14 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj15 obj14)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj1)
	(in-city obj12 obj6)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj2 obj5)
	(at obj10 obj12)
	(at obj11 obj4)
	(at obj15 obj8)
	(at obj16 obj12)
))
)