(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj9 - airplane
	obj3 obj4 obj13 - location
	obj5 obj8 obj10 obj14 obj15 obj16 - package
	obj11 obj12 - truck
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj6)
	(at obj14 obj6)
	(at obj15 obj6)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj13 obj7)
)

(:goal (and
	(at obj5 obj4)
	(at obj8 obj6)
	(at obj10 obj4)
	(at obj14 obj6)
	(at obj16 obj3)
))
)