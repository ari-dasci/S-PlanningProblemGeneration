(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj4 obj7 obj10 obj11 obj15 - location
	obj3 obj12 obj13 obj14 - package
	obj5 obj16 - truck
	obj6 - airplane
)

(:init
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj12 obj11)
	(at obj13 obj7)
	(at obj14 obj8)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj1)
	(in-city obj15 obj9)
)

(:goal (and
	(at obj12 obj11)
	(at obj13 obj4)
	(at obj14 obj15)
))
)