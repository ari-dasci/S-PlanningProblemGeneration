(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj11 - truck
	obj3 obj7 obj16 - airplane
	obj8 obj9 obj12 - location
	obj10 obj13 obj14 obj15 - package
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj10 obj8)
	(at obj11 obj8)
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj8 obj6)
	(in-city obj9 obj6)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj10 obj8)
	(at obj14 obj9)
	(at obj15 obj9)
))
)