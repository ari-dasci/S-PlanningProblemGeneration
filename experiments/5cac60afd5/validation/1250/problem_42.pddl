(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj5 obj7 obj8 obj10 obj11 obj13 obj15 obj16 - airport
	obj1 - city
	obj2 obj6 - location
	obj3 obj9 obj14 - package
	obj4 obj12 - airplane
)

(:init
	(at obj3 obj7)
	(at obj4 obj5)
	(at obj9 obj11)
	(at obj12 obj15)
	(in obj3 obj4)
	(in obj3 obj12)
	(in obj9 obj4)
	(in obj14 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj3 obj8)
	(at obj3 obj11)
	(at obj3 obj15)
	(at obj9 obj5)
	(at obj9 obj8)
	(at obj14 obj10)
))
)