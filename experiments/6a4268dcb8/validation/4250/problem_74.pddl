(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj9 - location
	obj3 obj6 - truck
	obj7 obj8 obj10 obj11 obj12 obj14 - package
	obj13 obj15 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj4)
	(at obj14 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj2)
	(at obj11 obj9)
	(at obj12 obj2)
	(at obj14 obj0)
))
)