(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - truck
	obj5 obj10 obj11 - location
	obj6 obj8 obj9 obj12 obj13 obj15 obj16 - package
	obj14 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
)

(:goal (and
	(at obj6 obj5)
	(at obj8 obj3)
	(at obj9 obj5)
	(at obj12 obj5)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
))
)