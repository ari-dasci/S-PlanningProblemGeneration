(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj7 obj9 obj10 obj11 obj15 - package
	obj4 obj8 - truck
	obj12 obj14 - location
	obj13 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj13 obj5)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj12 obj1)
	(in-city obj14 obj6)
)

(:goal (and
	(at obj2 obj14)
	(at obj3 obj14)
	(at obj7 obj12)
	(at obj9 obj14)
	(at obj10 obj14)
	(at obj11 obj12)
	(at obj15 obj12)
))
)