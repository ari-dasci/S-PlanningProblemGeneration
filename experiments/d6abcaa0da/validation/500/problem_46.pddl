(define (problem problem_46)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj11 - truck
	obj3 obj12 obj15 - airplane
	obj4 obj5 obj7 obj8 obj13 obj14 - package
	obj6 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj13 obj0)
	(at obj14 obj6)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj9 obj10)
	(in-city obj16 obj10)
)

(:goal (and
	(at obj4 obj6)
	(at obj5 obj0)
	(at obj7 obj9)
	(at obj8 obj9)
	(at obj13 obj0)
	(at obj14 obj6)
))
)