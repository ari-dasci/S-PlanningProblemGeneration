(define (problem problem_74)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 - truck
	obj5 obj9 obj10 obj13 obj15 - location
	obj6 obj8 obj12 obj14 obj16 - package
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj5)
	(at obj11 obj3)
	(at obj12 obj10)
	(at obj14 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj9 obj4)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj6 obj5)
	(at obj8 obj5)
	(at obj12 obj10)
	(at obj14 obj9)
))
)