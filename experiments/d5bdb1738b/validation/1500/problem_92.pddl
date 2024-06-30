(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj16 - airplane
	obj3 obj8 obj11 obj13 obj14 - package
	obj7 obj10 obj12 obj15 - truck
	obj9 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj5)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj3 obj5)
	(at obj8 obj9)
	(at obj11 obj5)
	(at obj13 obj5)
))
)