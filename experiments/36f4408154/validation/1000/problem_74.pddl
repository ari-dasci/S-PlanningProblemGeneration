(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 - airplane
	obj3 obj4 obj9 obj10 obj14 obj16 - package
	obj5 obj12 - truck
	obj6 obj11 obj13 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj9 obj0)
	(at obj10 obj6)
	(at obj12 obj7)
	(at obj14 obj11)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj13 obj8)
	(in-city obj15 obj8)
)

(:goal (and
	(at obj4 obj7)
	(at obj10 obj11)
	(at obj14 obj6)
))
)