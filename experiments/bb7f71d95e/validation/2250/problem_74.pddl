(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 - airplane
	obj5 obj9 - truck
	obj6 obj8 obj10 obj11 obj14 obj15 obj16 - package
	obj7 obj12 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj14 obj0)
	(at obj15 obj12)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj12 obj1)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj8 obj3)
	(at obj10 obj7)
	(at obj11 obj0)
	(at obj14 obj3)
	(at obj15 obj0)
))
)