(define (problem problem_45)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj10 - location
	obj3 obj4 obj7 - truck
	obj8 obj11 obj12 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj11 obj5)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj10 obj6)
)

(:goal (and
	(at obj8 obj9)
	(at obj11 obj2)
	(at obj12 obj10)
	(at obj14 obj10)
	(at obj15 obj2)
	(at obj16 obj10)
))
)