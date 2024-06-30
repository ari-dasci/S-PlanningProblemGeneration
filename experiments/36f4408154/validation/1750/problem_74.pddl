(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj10 obj11 obj13 obj14 obj15 obj16 - package
	obj5 - airplane
	obj6 obj8 - truck
	obj9 obj12 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj3)
	(at obj14 obj3)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj4)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj10 obj3)
	(at obj11 obj0)
	(at obj13 obj9)
	(at obj14 obj3)
	(at obj15 obj12)
	(at obj16 obj0)
))
)