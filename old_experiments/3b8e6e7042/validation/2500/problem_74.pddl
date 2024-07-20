(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj7 obj11 obj13 obj14 obj16 - package
	obj8 obj9 obj12 - location
	obj10 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj3)
	(at obj11 obj9)
	(at obj13 obj0)
	(at obj14 obj3)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj4)
	(in-city obj9 obj4)
	(in-city obj12 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj8)
	(at obj11 obj8)
	(at obj13 obj12)
	(at obj14 obj0)
	(at obj16 obj12)
))
)