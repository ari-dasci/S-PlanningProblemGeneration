(define (problem problem_92)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 - truck
	obj3 - airplane
	obj4 obj8 obj10 obj11 obj13 obj15 obj16 - package
	obj9 obj12 obj14 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj12)
	(at obj15 obj0)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj12 obj6)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj9)
	(at obj8 obj0)
	(at obj11 obj5)
	(at obj13 obj12)
	(at obj15 obj12)
))
)