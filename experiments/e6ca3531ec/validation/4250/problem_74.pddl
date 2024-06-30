(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj12 - location
	obj6 obj8 obj13 obj14 obj15 obj16 - package
	obj9 - airplane
	obj10 obj11 - truck
)

(:init
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj1)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj6 obj12)
	(at obj8 obj0)
	(at obj13 obj3)
	(at obj15 obj12)
	(at obj16 obj12)
))
)