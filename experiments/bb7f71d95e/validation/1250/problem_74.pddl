(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj4 obj10 obj11 - location
	obj3 obj7 - truck
	obj8 obj9 obj12 obj14 obj15 obj16 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj7 obj5)
	(at obj8 obj4)
	(at obj9 obj5)
	(at obj12 obj10)
	(at obj13 obj5)
	(at obj14 obj0)
	(at obj15 obj4)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj6)
	(in-city obj10 obj6)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj8 obj4)
	(at obj9 obj5)
	(at obj15 obj2)
	(at obj16 obj11)
))
)