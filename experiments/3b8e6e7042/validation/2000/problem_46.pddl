(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj11 obj13 - package
	obj3 obj6 - truck
	obj7 obj10 obj12 obj14 obj16 - location
	obj9 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj10 obj5)
	(in-city obj12 obj5)
	(in-city obj14 obj5)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj12)
	(at obj8 obj16)
	(at obj11 obj10)
	(at obj13 obj12)
))
)